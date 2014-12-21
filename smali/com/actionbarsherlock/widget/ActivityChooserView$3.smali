.class Lcom/actionbarsherlock/widget/ActivityChooserView$3;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


# instance fields
.field final this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$3;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$3;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$400(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    .line 3
    return-void
.end method

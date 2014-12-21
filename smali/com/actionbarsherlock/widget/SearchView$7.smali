.class Lcom/actionbarsherlock/widget/SearchView$7;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final this$0:Lcom/actionbarsherlock/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget v0, Lcom/actionbarsherlock/widget/SearchView;->a:I

    .line 7
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/SearchView;->access$500(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/SearchView;->access$600(Lcom/actionbarsherlock/widget/SearchView;)V

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/SearchView;->access$700(Lcom/actionbarsherlock/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/SearchView;->access$800(Lcom/actionbarsherlock/widget/SearchView;)V

    if-eqz v0, :cond_4

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/SearchView;->access$900(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/SearchView;->access$1000(Lcom/actionbarsherlock/widget/SearchView;)V

    if-eqz v0, :cond_4

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/SearchView;->access$1100(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/SearchView;->access$1200(Lcom/actionbarsherlock/widget/SearchView;)V

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->access$1300(Lcom/actionbarsherlock/widget/SearchView;)Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->access$1400(Lcom/actionbarsherlock/widget/SearchView;)V

    .line 9
    :cond_4
    return-void
.end method

.class Lcom/whatsapp/messaging/z;
.super Ljava/lang/Object;
.source "z.java"

# interfaces
.implements Lcom/whatsapp/messaging/af;


# instance fields
.field final a:Lcom/whatsapp/messaging/n;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/n;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    return-void
.end method

.method public a(Landroid/util/Pair;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 172
    return-void
.end method

.method public a(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    return-void
.end method

.method public a(Lcom/whatsapp/a0w;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 176
    return-void
.end method

.method public a(Lcom/whatsapp/a25;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/a9;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    return-void
.end method

.method public a(Lcom/whatsapp/agt;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    return-void
.end method

.method public a(Lcom/whatsapp/jr;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 178
    return-void
.end method

.method public a(Lcom/whatsapp/k2;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/a3;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/a_;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/al;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 114
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/ao;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/ap;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/b4;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/bf;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 77
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/bz;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/q;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    return-void
.end method

.method public a(Lcom/whatsapp/sb;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    return-void
.end method

.method public a(Lcom/whatsapp/sq;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 129
    return-void
.end method

.method public a(Lcom/whatsapp/vm;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    return-void
.end method

.method public a(Lcom/whatsapp/vu;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x27

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 98
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 166
    return-void
.end method

.method public b(Landroid/util/Pair;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 179
    return-void
.end method

.method public b(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    return-void
.end method

.method public b(Lcom/whatsapp/messaging/b4;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 88
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 91
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 122
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public c(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    return-void
.end method

.method public c(Lcom/whatsapp/messaging/b4;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 94
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 97
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    return-void
.end method

.method public d(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    return-void
.end method

.method public d(Lcom/whatsapp/messaging/b4;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    return-void
.end method

.method public d(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 71
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    return-void
.end method

.method public e(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1
    return-void
.end method

.method public e(Lcom/whatsapp/messaging/b4;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    return-void
.end method

.method public e(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 83
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 177
    return-void
.end method

.method public f(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    return-void
.end method

.method public f(Lcom/whatsapp/messaging/b4;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 62
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    return-void
.end method

.method public g(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    return-void
.end method

.method public g(Lcom/whatsapp/messaging/b4;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    return-void
.end method

.method public h(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    return-void
.end method

.method public i(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 152
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 66
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 184
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 52
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 109
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 79
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 159
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/messaging/n;

    invoke-static {v0}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 85
    return-void
.end method

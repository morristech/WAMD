.class Lcom/whatsapp/messaging/al;
.super Ljava/lang/Object;
.source "al.java"

# interfaces
.implements Lcom/whatsapp/messaging/b8;


# instance fields
.field final a:Lcom/whatsapp/messaging/ai;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/ai;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 178
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 108
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    return-void
.end method

.method public a(Landroid/util/Pair;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 73
    return-void
.end method

.method public a(Lcom/whatsapp/a_1;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    return-void
.end method

.method public a(Lcom/whatsapp/a_;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    return-void
.end method

.method public a(Lcom/whatsapp/aa;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 87
    return-void
.end method

.method public a(Lcom/whatsapp/ak;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 68
    return-void
.end method

.method public a(Lcom/whatsapp/ati;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    return-void
.end method

.method public a(Lcom/whatsapp/d6;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 96
    return-void
.end method

.method public a(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 109
    return-void
.end method

.method public a(Lcom/whatsapp/kb;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/a0;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/ac;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/ag;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/av;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 162
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/bi;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/br;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 128
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/c;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/f;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 107
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/y;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    return-void
.end method

.method public a(Lcom/whatsapp/po;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 124
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/i;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    return-void
.end method

.method public a(Lcom/whatsapp/pv;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 70
    return-void
.end method

.method public a(Lcom/whatsapp/qw;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 62
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 114
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    return-void
.end method

.method public b(Landroid/util/Pair;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    return-void
.end method

.method public b(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    return-void
.end method

.method public b(Lcom/whatsapp/messaging/br;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x27

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 180
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 98
    return-void
.end method

.method public c(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 187
    return-void
.end method

.method public c(Lcom/whatsapp/messaging/br;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 112
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 59
    return-void
.end method

.method public d(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    return-void
.end method

.method public d(Lcom/whatsapp/messaging/br;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    return-void
.end method

.method public d(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 176
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 149
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 91
    return-void
.end method

.method public e(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    return-void
.end method

.method public e(Lcom/whatsapp/messaging/br;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    return-void
.end method

.method public e(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    return-void
.end method

.method public f(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public f(Lcom/whatsapp/messaging/br;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 179
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 164
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 175
    return-void
.end method

.method public g(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    return-void
.end method

.method public g(Lcom/whatsapp/messaging/br;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 174
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    return-void
.end method

.method public h(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 123
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    return-void
.end method

.method public i(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 79
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 118
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/messaging/ai;

    invoke-static {v0}, Lcom/whatsapp/messaging/ai;->e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    return-void
.end method

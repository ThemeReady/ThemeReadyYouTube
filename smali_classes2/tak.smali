.class final Ltak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltai;


# direct methods
.method constructor <init>(Ltai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltak;->a:Ltai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltak;->a:Ltai;

    .line 3
    iget-object v0, v0, Ltai;->c:Lswo;

    .line 4
    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltak;->a:Ltai;

    iget-object v1, p0, Ltak;->a:Ltai;

    .line 7
    iget-object v1, v1, Ltai;->c:Lswo;

    .line 9
    invoke-virtual {v0, v1}, Ltai;->a(Lswo;)V

    .line 10
    iget-object v0, p0, Ltak;->a:Ltai;

    .line 11
    invoke-virtual {v0}, Ltai;->a()V

    goto :goto_0
.end method

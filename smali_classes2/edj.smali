.class final Ledj;
.super Loht;
.source "SourceFile"


# instance fields
.field private synthetic a:Ledb;


# direct methods
.method constructor <init>(Ledb;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledj;->a:Ledb;

    invoke-direct {p0, p2}, Loht;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ledj;->a:Ledb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ledb;->a(I)V

    .line 5
    return-void
.end method

.class final Ligh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebv;


# instance fields
.field private a:Lmrl;


# direct methods
.method constructor <init>(Lmrl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ligh;->a:Lmrl;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ligh;->a:Lmrl;

    .line 6
    invoke-interface {v0}, Lmrl;->U()Lmwj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwj;

    .line 8
    return-object v0
.end method

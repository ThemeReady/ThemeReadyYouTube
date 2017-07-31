.class public final Lujl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lujf;


# direct methods
.method public constructor <init>(Lujf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lujl;->a:Lujf;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lujl;->a:Lujf;

    .line 7
    new-instance v1, Luki;

    iget-object v2, v0, Lujf;->a:Lukf;

    .line 8
    invoke-virtual {v2}, Lukf;->h()Llir;

    move-result-object v2

    iget-object v3, v0, Lujf;->a:Lukf;

    .line 9
    invoke-virtual {v3}, Lukf;->i()Llit;

    move-result-object v3

    iget-object v0, v0, Lujf;->a:Lukf;

    .line 10
    invoke-virtual {v0}, Lukf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Luki;-><init>(Llir;Llit;Ljava/lang/String;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    .line 13
    return-object v0
.end method

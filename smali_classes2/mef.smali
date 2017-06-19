.class final Lmef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixo;
.implements Lmdw;


# instance fields
.field private a:Lmeb;


# direct methods
.method public constructor <init>(Lmeb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeb;

    iput-object v0, p0, Lmef;->a:Lmeb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmef;->a:Lmeb;

    invoke-interface {v0}, Lmeb;->e()V

    .line 9
    return-void
.end method

.method public final a(Lixk;)V
    .locals 1

    .prologue
    .line 10
    const-string v0, "ExoPlayer error: "

    invoke-static {v0, p1}, Lmbu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmef;->a:Lmeb;

    invoke-interface {v0}, Lmeb;->e()V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmef;->a:Lmeb;

    invoke-interface {v0}, Lmeb;->e()V

    .line 5
    return-void
.end method

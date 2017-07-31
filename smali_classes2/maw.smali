.class final Lmaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbf;
.implements Lman;


# instance fields
.field private a:Lmas;


# direct methods
.method public constructor <init>(Lmas;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmas;

    iput-object v0, p0, Lmaw;->a:Lmas;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmaw;->a:Lmas;

    invoke-interface {v0}, Lmas;->e()V

    .line 9
    return-void
.end method

.method public final a(Ljbb;)V
    .locals 1

    .prologue
    .line 10
    const-string v0, "ExoPlayer error: "

    invoke-static {v0, p1}, Llyl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmaw;->a:Lmas;

    invoke-interface {v0}, Lmas;->e()V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmaw;->a:Lmas;

    invoke-interface {v0}, Lmas;->e()V

    .line 5
    return-void
.end method

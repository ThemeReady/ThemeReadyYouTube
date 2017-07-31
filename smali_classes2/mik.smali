.class final Lmik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmil;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmja;

    invoke-direct {v0}, Lmja;-><init>()V

    .line 3
    return-object v0
.end method

.method public final a(Lyua;)Lfy;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lmja;->a(Lyua;)Lmja;

    move-result-object v0

    return-object v0
.end method

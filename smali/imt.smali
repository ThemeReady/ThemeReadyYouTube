.class public final Limt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->b:Lugk;

    const-string v2, "Attempting to use a SignInController when no sign in should be attempted"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Limt;->a()V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;Lufm;)V
    .locals 0
    .param p2    # Lufm;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 8
    invoke-static {}, Limt;->a()V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 4
    invoke-static {}, Limt;->a()V

    .line 5
    return-void
.end method

.method public final a(Lqks;Lxya;Lufm;)V
    .locals 0

    .prologue
    .line 6
    invoke-static {}, Limt;->a()V

    .line 7
    return-void
.end method

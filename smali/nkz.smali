.class public final Lnkz;
.super Lucf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lomz;Lpaw;Loxi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lucf;-><init>(Ljava/util/concurrent/Executor;Lomz;Lpaw;Loxi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lmwy;Lmyn;Z)Luhv;
    .locals 2

    .prologue
    .line 3
    new-instance v1, Lmwx;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwy;

    invoke-direct {v1, v0, p3}, Lmwx;-><init>(Lmwy;Z)V

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludj;

    .line 6
    invoke-virtual {p0, v1, v0}, Lucf;->a(Ludp;Ludj;)Luhv;

    move-result-object v0

    return-object v0
.end method

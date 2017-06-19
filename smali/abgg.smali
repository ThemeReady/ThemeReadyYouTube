.class public abstract Labgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labgg;

.field public static final b:Labgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    sput-object v0, Labgg;->a:Labgg;

    .line 9
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Labgh;->a(Z)Labgh;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    sput-object v0, Labgg;->b:Labgg;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Labgh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Labfy;

    invoke-direct {v0}, Labfy;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Labgh;->a(Z)Labgh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Labgh;->b(Z)Labgh;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Labgh;->a(I)Labgh;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Labgh;->a(Labgk;)Labgh;

    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Labgj;
.end method

.method public abstract e()Labgk;
.end method

.method public abstract f()Labgo;
.end method

.method public abstract g()Labgh;
.end method

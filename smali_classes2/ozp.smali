.class public final Lozp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lozn;

.field public final b:Lozj;


# direct methods
.method public constructor <init>(Lozn;Lozj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    iput-object v0, p0, Lozp;->a:Lozn;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    iput-object v0, p0, Lozp;->b:Lozj;

    .line 4
    return-void
.end method

.method static a([B)Lyul;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lyul;

    invoke-direct {v0}, Lyul;-><init>()V

    .line 8
    :try_start_0
    invoke-static {v0, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

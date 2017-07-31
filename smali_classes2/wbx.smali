.class public final Lwbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lwcw;


# direct methods
.method constructor <init>(I[Lwcw;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 4
    :cond_1
    iput p1, p0, Lwbx;->a:I

    .line 5
    iput-object p2, p0, Lwbx;->b:[Lwcw;

    .line 6
    return-void

    .line 3
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lwbx;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lwbx;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwbx;-><init>(I[Lwcw;)V

    return-object v0
.end method

.method public static b()Lwbx;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lwbx;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwbx;-><init>(I[Lwcw;)V

    return-object v0
.end method

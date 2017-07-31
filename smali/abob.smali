.class public final Labob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Labob;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Labob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Labob;-><init>(II)V

    sput-object v0, Labob;->b:Labob;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    if-le p2, p1, :cond_1

    :goto_1
    invoke-static {v1}, Ladga;->a(Z)V

    .line 8
    iput p2, p0, Labob;->a:I

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move v1, v2

    .line 7
    goto :goto_1
.end method

.method public static final a(Labox;)Labob;
    .locals 2

    .prologue
    .line 1
    const-string v0, "rowData"

    invoke-virtual {p0, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Labob;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Labob;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Labob;->b:Labob;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Labob;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

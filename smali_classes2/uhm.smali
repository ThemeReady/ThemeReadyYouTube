.class public final Luhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luht;


# instance fields
.field private b:Liwj;


# direct methods
.method public constructor <init>(Liwj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwj;

    iput-object v0, p0, Luhm;->b:Liwj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Luhm;->b:Liwj;

    iget-object v1, v1, Liwj;->f:[I

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Luhm;->b:Liwj;

    iget-object v2, v1, Liwj;->f:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 6
    if-ne v4, p1, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0

    .line 8
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

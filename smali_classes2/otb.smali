.class public abstract Lotb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liwo;


# direct methods
.method public constructor <init>(Liwo;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Liwo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 6
    iget v0, p1, Liwo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7
    :goto_1
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 8
    iput-object p1, p0, Lotb;->a:Liwo;

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 6
    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

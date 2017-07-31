.class public Labth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labth;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labth;-><init>(Labth;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Labth;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Labth;->a:Labth;

    .line 5
    return-void
.end method

.method public static a(Labth;)Labth;
    .locals 1

    .prologue
    .line 6
    if-eqz p0, :cond_0

    .line 7
    iget-object v0, p0, Labth;->a:Labth;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Laeeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Laeeu;->a:I

    .line 3
    new-instance v0, Laefc;

    invoke-direct {v0}, Laefc;-><init>()V

    return-void
.end method

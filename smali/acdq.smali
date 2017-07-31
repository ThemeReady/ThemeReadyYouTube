.class public final Lacdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lyxx;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lacdq;->a:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lyxx;)Lacdq;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lacdq;

    invoke-direct {v0, p0}, Lacdq;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p1, v0, Lacdq;->b:Lyxx;

    .line 5
    :cond_0
    return-object v0
.end method

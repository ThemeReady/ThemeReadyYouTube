.class public final Luiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lavw;

.field public static final b:Lavw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Luja;

    invoke-direct {v0}, Luja;-><init>()V

    sput-object v0, Luiz;->a:Lavw;

    .line 3
    new-instance v0, Lujb;

    invoke-direct {v0}, Lujb;-><init>()V

    sput-object v0, Luiz;->b:Lavw;

    return-void
.end method

.method public static a(Lawc;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lawc;->b:Lavp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawc;->b:Lavp;

    iget v0, v0, Lavp;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

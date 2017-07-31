.class public final Luiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lawh;

.field public static final b:Lawh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Luiz;

    invoke-direct {v0}, Luiz;-><init>()V

    sput-object v0, Luiy;->a:Lawh;

    .line 3
    new-instance v0, Luja;

    invoke-direct {v0}, Luja;-><init>()V

    sput-object v0, Luiy;->b:Lawh;

    return-void
.end method

.method public static a(Lawn;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lawn;->b:Lawa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawn;->b:Lawa;

    iget v0, v0, Lawa;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

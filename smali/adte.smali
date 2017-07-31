.class public abstract Ladte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Z


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Ladte;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Ladte;->b:I

    .line 14
    return-void
.end method

.method public static a([B)Ladte;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v1, v0, v1}, Ladte;->a([BIIZ)Ladte;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public static a([BIIZ)Ladte;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ladtf;

    .line 5
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ladtf;-><init>([BIIZ)V

    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ladte;->b(I)I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ladtq;Ladtl;)Ladtq;
.end method

.method public abstract a(I)V
.end method

.method public abstract b()F
.end method

.method public abstract b(I)I
.end method

.method public abstract c()J
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ladsv;
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method abstract m()J
.end method

.method public abstract n()I
.end method

.method public abstract o()Z
.end method

.method public abstract p()I
.end method

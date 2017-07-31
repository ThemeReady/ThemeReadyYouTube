.class public final Ladso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ladfw;

.field public b:Z

.field public c:Ladfw;

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ladfw;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladso;->a:Ladfw;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladfe;->a:Ladfe;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ladso;->a:Ladfw;

    goto :goto_0
.end method

.method final b()Ladfw;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladso;->c:Ladfw;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ladfe;->a:Ladfe;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ladso;->c:Ladfw;

    goto :goto_0
.end method

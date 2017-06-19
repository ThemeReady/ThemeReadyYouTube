.class public final Ladlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lacyt;

.field public b:Z

.field public c:Lacyt;

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
.method final a()Lacyt;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladlj;->a:Lacyt;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lacyb;->a:Lacyb;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ladlj;->a:Lacyt;

    goto :goto_0
.end method

.method final b()Lacyt;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladlj;->c:Lacyt;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lacyb;->a:Lacyb;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ladlj;->c:Lacyt;

    goto :goto_0
.end method

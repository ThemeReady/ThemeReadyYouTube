.class public final Lqbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludc;


# instance fields
.field private a:Lyja;


# direct methods
.method public constructor <init>(Lyja;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbx;->a:Lyja;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqbx;->a:Lyja;

    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x2d0

    .line 6
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqbx;->a:Lyja;

    iget v0, v0, Lyja;->a:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqbx;->a:Lyja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbx;->a:Lyja;

    iget v0, v0, Lyja;->b:I

    if-gtz v0, :cond_1

    .line 8
    :cond_0
    const/16 v0, 0x64

    .line 9
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lqbx;->a:Lyja;

    iget v0, v0, Lyja;->b:I

    goto :goto_0
.end method

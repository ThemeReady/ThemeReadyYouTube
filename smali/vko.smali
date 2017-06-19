.class final Lvko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqs;


# instance fields
.field private synthetic a:Lvkm;


# direct methods
.method constructor <init>(Lvkm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvko;->a:Lvkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lvko;->a:Lvkm;

    .line 4
    iget v0, v0, Lvkm;->i:I

    .line 5
    sget v1, Lkt;->bc:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lvko;->a:Lvkm;

    .line 7
    invoke-virtual {v0}, Lvkm;->b()V

    .line 8
    const/4 v0, 0x2

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0
.end method

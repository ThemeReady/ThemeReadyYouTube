.class public final Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgc;


# static fields
.field private static a:Lazh;


# instance fields
.field private b:Lbfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lazh;->a(Ljava/lang/String;Ljava/lang/Object;)Lazh;

    move-result-object v0

    sput-object v0, Lbhe;->a:Lazh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbhe;-><init>(Lbfz;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lbfz;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbhe;->b:Lbfz;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazk;)Lbgd;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7
    check-cast p1, Lbfp;

    .line 9
    iget-object v0, p0, Lbhe;->b:Lbfz;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbhe;->b:Lbfz;

    invoke-virtual {v0, p1, v1, v1}, Lbfz;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfp;

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lbhe;->b:Lbfz;

    .line 13
    invoke-static {p1, v1, v1}, Lbgb;->a(Ljava/lang/Object;II)Lbgb;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lbfz;->a:Lbng;

    invoke-virtual {v0, v1, p1}, Lbng;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lbhe;->a:Lazh;

    invoke-virtual {p4, v0}, Lazk;->a(Lazh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    new-instance v1, Lbgd;

    new-instance v2, Lazz;

    invoke-direct {v2, p1, v0}, Lazz;-><init>(Lbfp;I)V

    invoke-direct {v1, p1, v2}, Lbgd;-><init>(Lazg;Lazp;)V

    .line 18
    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

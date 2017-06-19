.class final Livg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Live;
    .locals 8

    .prologue
    .line 2
    new-instance v0, Live;

    iget v1, p0, Livg;->a:I

    iget-object v2, p0, Livg;->b:Ljava/lang/String;

    iget-object v3, p0, Livg;->c:Ljava/lang/String;

    iget-object v4, p0, Livg;->d:Ljava/util/ArrayList;

    iget v5, p0, Livg;->e:I

    iget v6, p0, Livg;->f:I

    iget v7, p0, Livg;->g:I

    .line 3
    invoke-direct/range {v0 .. v7}, Live;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)V

    .line 4
    return-object v0
.end method

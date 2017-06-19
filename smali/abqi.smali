.class public final Labqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labqi;->a:Laebv;

    .line 3
    iput-object p2, p0, Labqi;->b:Laebv;

    .line 4
    iput-object p3, p0, Labqi;->c:Laebv;

    .line 5
    iput-object p4, p0, Labqi;->d:Laebv;

    .line 6
    iput-object p5, p0, Labqi;->e:Laebv;

    .line 7
    iput-object p6, p0, Labqi;->f:Laebv;

    .line 8
    iput-object p7, p0, Labqi;->g:Laebv;

    .line 9
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Labqi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Labqi;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 12
    new-instance v0, Labqh;

    iget-object v1, p0, Labqi;->a:Laebv;

    iget-object v2, p0, Labqi;->b:Laebv;

    iget-object v3, p0, Labqi;->c:Laebv;

    iget-object v4, p0, Labqi;->d:Laebv;

    iget-object v5, p0, Labqi;->e:Laebv;

    iget-object v6, p0, Labqi;->f:Laebv;

    iget-object v7, p0, Labqi;->g:Laebv;

    invoke-direct/range {v0 .. v7}, Labqh;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 13
    return-object v0
.end method

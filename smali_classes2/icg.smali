.class public final Licg;
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


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licg;->a:Laebv;

    .line 3
    iput-object p2, p0, Licg;->b:Laebv;

    .line 4
    iput-object p3, p0, Licg;->c:Laebv;

    .line 5
    iput-object p4, p0, Licg;->d:Laebv;

    .line 6
    iput-object p5, p0, Licg;->e:Laebv;

    .line 7
    iput-object p6, p0, Licg;->f:Laebv;

    .line 8
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Licg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Licg;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Licf;

    iget-object v1, p0, Licg;->a:Laebv;

    iget-object v2, p0, Licg;->b:Laebv;

    iget-object v3, p0, Licg;->c:Laebv;

    iget-object v4, p0, Licg;->d:Laebv;

    iget-object v5, p0, Licg;->e:Laebv;

    iget-object v6, p0, Licg;->f:Laebv;

    invoke-direct/range {v0 .. v6}, Licf;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 12
    return-object v0
.end method

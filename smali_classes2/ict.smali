.class public final Lict;
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


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lict;->a:Laebv;

    .line 3
    iput-object p2, p0, Lict;->b:Laebv;

    .line 4
    iput-object p3, p0, Lict;->c:Laebv;

    .line 5
    iput-object p4, p0, Lict;->d:Laebv;

    .line 6
    iput-object p5, p0, Lict;->e:Laebv;

    .line 7
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lict;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lict;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    new-instance v0, Lics;

    iget-object v1, p0, Lict;->a:Laebv;

    iget-object v2, p0, Lict;->b:Laebv;

    iget-object v3, p0, Lict;->c:Laebv;

    iget-object v4, p0, Lict;->d:Laebv;

    iget-object v5, p0, Lict;->e:Laebv;

    invoke-direct/range {v0 .. v5}, Lics;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 11
    return-object v0
.end method

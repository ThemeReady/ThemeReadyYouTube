.class public final Lwvc;
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

.field private h:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwvc;->a:Laebv;

    .line 3
    iput-object p2, p0, Lwvc;->b:Laebv;

    .line 4
    iput-object p3, p0, Lwvc;->c:Laebv;

    .line 5
    iput-object p4, p0, Lwvc;->d:Laebv;

    .line 6
    iput-object p5, p0, Lwvc;->e:Laebv;

    .line 7
    iput-object p6, p0, Lwvc;->f:Laebv;

    .line 8
    iput-object p7, p0, Lwvc;->g:Laebv;

    .line 9
    iput-object p8, p0, Lwvc;->h:Laebv;

    .line 10
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lwvc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lwvc;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 13
    new-instance v0, Lwvb;

    iget-object v1, p0, Lwvc;->a:Laebv;

    iget-object v2, p0, Lwvc;->b:Laebv;

    iget-object v3, p0, Lwvc;->c:Laebv;

    iget-object v4, p0, Lwvc;->d:Laebv;

    iget-object v5, p0, Lwvc;->e:Laebv;

    iget-object v6, p0, Lwvc;->f:Laebv;

    iget-object v7, p0, Lwvc;->g:Laebv;

    iget-object v8, p0, Lwvc;->h:Laebv;

    invoke-direct/range {v0 .. v8}, Lwvb;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 14
    return-object v0
.end method

.class public final Labwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labwz;->a:Lafec;

    .line 3
    iput-object p2, p0, Labwz;->b:Lafec;

    .line 4
    iput-object p3, p0, Labwz;->c:Lafec;

    .line 5
    iput-object p4, p0, Labwz;->d:Lafec;

    .line 6
    iput-object p5, p0, Labwz;->e:Lafec;

    .line 7
    iput-object p6, p0, Labwz;->f:Lafec;

    .line 8
    iput-object p7, p0, Labwz;->g:Lafec;

    .line 9
    iput-object p8, p0, Labwz;->h:Lafec;

    .line 10
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Labwz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Labwz;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 13
    new-instance v0, Labwy;

    iget-object v1, p0, Labwz;->a:Lafec;

    iget-object v2, p0, Labwz;->b:Lafec;

    iget-object v3, p0, Labwz;->c:Lafec;

    iget-object v4, p0, Labwz;->d:Lafec;

    iget-object v5, p0, Labwz;->e:Lafec;

    iget-object v6, p0, Labwz;->f:Lafec;

    iget-object v7, p0, Labwz;->g:Lafec;

    iget-object v8, p0, Labwz;->h:Lafec;

    invoke-direct/range {v0 .. v8}, Labwy;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 14
    return-object v0
.end method

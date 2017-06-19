.class public final Laboc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laboc;->a:Laebv;

    .line 3
    iput-object p2, p0, Laboc;->b:Laebv;

    .line 4
    iput-object p3, p0, Laboc;->c:Laebv;

    .line 5
    iput-object p4, p0, Laboc;->d:Laebv;

    .line 6
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Laboc;

    invoke-direct {v0, p0, p1, p2, p3}, Laboc;-><init>(Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    new-instance v0, Labob;

    iget-object v1, p0, Laboc;->a:Laebv;

    iget-object v2, p0, Laboc;->b:Laebv;

    iget-object v3, p0, Laboc;->c:Laebv;

    iget-object v4, p0, Laboc;->d:Laebv;

    invoke-direct {v0, v1, v2, v3, v4}, Labob;-><init>(Laebv;Laebv;Laebv;Laebv;)V

    .line 10
    return-object v0
.end method

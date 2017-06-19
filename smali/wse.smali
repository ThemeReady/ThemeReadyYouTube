.class public final Lwse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwse;->a:Laebv;

    .line 3
    iput-object p2, p0, Lwse;->b:Laebv;

    .line 4
    iput-object p3, p0, Lwse;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lwse;

    invoke-direct {v0, p0, p1, p2}, Lwse;-><init>(Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lwsd;

    iget-object v1, p0, Lwse;->a:Laebv;

    iget-object v2, p0, Lwse;->b:Laebv;

    iget-object v3, p0, Lwse;->c:Laebv;

    invoke-direct {v0, v1, v2, v3}, Lwsd;-><init>(Laebv;Laebv;Laebv;)V

    .line 9
    return-object v0
.end method

.class public final Lhfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfz;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lhfz;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhfz;->c:Laebv;

    .line 5
    iput-object p4, p0, Lhfz;->d:Laebv;

    .line 6
    iput-object p5, p0, Lhfz;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lhfz;->a:Ladzy;

    new-instance v1, Lhfa;

    iget-object v2, p0, Lhfz;->b:Laebv;

    iget-object v3, p0, Lhfz;->c:Laebv;

    iget-object v4, p0, Lhfz;->d:Laebv;

    iget-object v5, p0, Lhfz;->e:Laebv;

    invoke-direct {v1, v2, v3, v4, v5}, Lhfa;-><init>(Laebv;Laebv;Laebv;Laebv;)V

    invoke-static {v0, v1}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfa;

    .line 10
    return-object v0
.end method

.class public final Lhlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhlo;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lhlo;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhlo;->c:Laebv;

    .line 5
    iput-object p4, p0, Lhlo;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lhlo;->a:Ladzy;

    new-instance v1, Lhln;

    iget-object v2, p0, Lhlo;->b:Laebv;

    iget-object v3, p0, Lhlo;->c:Laebv;

    iget-object v4, p0, Lhlo;->d:Laebv;

    invoke-direct {v1, v2, v3, v4}, Lhln;-><init>(Laebv;Laebv;Laebv;)V

    invoke-static {v0, v1}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhln;

    .line 9
    return-object v0
.end method

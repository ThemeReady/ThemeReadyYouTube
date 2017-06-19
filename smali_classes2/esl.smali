.class public final Lesl;
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
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesl;->a:Laebv;

    .line 3
    iput-object p2, p0, Lesl;->b:Laebv;

    .line 4
    iput-object p3, p0, Lesl;->c:Laebv;

    .line 5
    iput-object p4, p0, Lesl;->d:Laebv;

    .line 6
    iput-object p5, p0, Lesl;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lesk;

    iget-object v1, p0, Lesl;->a:Laebv;

    iget-object v2, p0, Lesl;->b:Laebv;

    iget-object v3, p0, Lesl;->c:Laebv;

    iget-object v4, p0, Lesl;->d:Laebv;

    iget-object v5, p0, Lesl;->e:Laebv;

    invoke-direct/range {v0 .. v5}, Lesk;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 10
    return-object v0
.end method

.class public final Lpcr;
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
    iput-object p1, p0, Lpcr;->a:Laebv;

    .line 3
    iput-object p2, p0, Lpcr;->b:Laebv;

    .line 4
    iput-object p3, p0, Lpcr;->c:Laebv;

    .line 5
    iput-object p4, p0, Lpcr;->d:Laebv;

    .line 6
    iput-object p5, p0, Lpcr;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lpcq;

    iget-object v1, p0, Lpcr;->a:Laebv;

    iget-object v2, p0, Lpcr;->b:Laebv;

    iget-object v3, p0, Lpcr;->c:Laebv;

    iget-object v4, p0, Lpcr;->d:Laebv;

    iget-object v5, p0, Lpcr;->e:Laebv;

    invoke-direct/range {v0 .. v5}, Lpcq;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 10
    return-object v0
.end method

.class public final Ltsz;
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
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltsz;->a:Laebv;

    .line 3
    iput-object p2, p0, Ltsz;->b:Laebv;

    .line 4
    iput-object p3, p0, Ltsz;->c:Laebv;

    .line 5
    iput-object p4, p0, Ltsz;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Ltsy;

    iget-object v1, p0, Ltsz;->a:Laebv;

    iget-object v2, p0, Ltsz;->b:Laebv;

    iget-object v3, p0, Ltsz;->c:Laebv;

    iget-object v4, p0, Ltsz;->d:Laebv;

    invoke-direct {v0, v1, v2, v3, v4}, Ltsy;-><init>(Laebv;Laebv;Laebv;Laebv;)V

    .line 9
    return-object v0
.end method
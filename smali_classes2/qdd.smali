.class public final Lqdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcu;


# instance fields
.field private a:Lojh;

.field private b:Lxvx;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lojh;Lxvx;Lxvx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lqdd;->a:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p2, Lxvx;->e:Lyub;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lqdd;->b:Lxvx;

    .line 6
    iput-object p4, p0, Lqdd;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lqdd;->a:Lojh;

    new-instance v1, Lqdg;

    iget-object v2, p0, Lqdd;->b:Lxvx;

    iget-object v3, p0, Lqdd;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lqdg;-><init>(Lxvx;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

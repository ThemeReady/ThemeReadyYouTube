.class public final Luka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcv;


# instance fields
.field private a:Lukv;


# direct methods
.method public constructor <init>(Lukv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukv;

    iput-object v0, p0, Luka;->a:Lukv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxvx;Lxvx;Ljava/lang/Object;)Lqcu;
    .locals 8

    .prologue
    .line 4
    iget-object v6, p1, Lxvx;->g:Laawd;

    .line 5
    new-instance v0, Lujz;

    iget-object v1, p0, Luka;->a:Lukv;

    .line 6
    invoke-interface {v1}, Lukv;->a()Lukt;

    move-result-object v1

    iget-object v2, v6, Laawd;->a:Ljava/lang/String;

    iget-object v3, v6, Laawd;->b:Laaru;

    iget-object v4, v6, Laawd;->c:Lzvr;

    iget v5, v6, Laawd;->e:I

    iget-wide v6, v6, Laawd;->d:J

    long-to-int v6, v6

    invoke-direct/range {v0 .. v6}, Lujz;-><init>(Lukt;Ljava/lang/String;Laaru;Lzvr;II)V

    .line 7
    return-object v0
.end method

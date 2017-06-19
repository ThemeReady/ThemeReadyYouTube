.class final Lbvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwd;


# instance fields
.field private a:Laebv;

.field private b:Ladzy;

.field private synthetic c:Lbuz;


# direct methods
.method constructor <init>(Lbuz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbvb;->c:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lbvb;->c:Lbuz;

    iget-object v0, v0, Lbuz;->a:Lbuo;

    .line 4
    iget-object v0, v0, Lbuo;->u:Laebv;

    .line 5
    invoke-static {v0}, Lpvg;->a(Laebv;)Laeac;

    move-result-object v0

    iput-object v0, p0, Lbvb;->a:Laebv;

    .line 6
    iget-object v0, p0, Lbvb;->a:Laebv;

    .line 7
    invoke-static {v0}, Lpwf;->a(Laebv;)Ladzy;

    move-result-object v0

    iput-object v0, p0, Lbvb;->b:Ladzy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpwb;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbvb;->b:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

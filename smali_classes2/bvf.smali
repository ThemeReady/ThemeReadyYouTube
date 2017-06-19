.class final Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpc;


# instance fields
.field private a:Ladzy;

.field private synthetic b:Lbve;


# direct methods
.method constructor <init>(Lbve;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbvf;->b:Lbve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lbvf;->b:Lbve;

    iget-object v0, v0, Lbve;->d:Lbuo;

    .line 4
    iget-object v0, v0, Lbuo;->f:Laebv;

    .line 5
    invoke-static {v0}, Labpf;->a(Laebv;)Ladzy;

    move-result-object v0

    iput-object v0, p0, Lbvf;->a:Ladzy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labou;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbvf;->a:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

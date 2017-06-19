.class final Lvei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luyz;

.field private synthetic b:I

.field private synthetic c:Luyj;

.field private synthetic d:Lvec;


# direct methods
.method constructor <init>(Lvec;Luyz;ILuyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvei;->d:Lvec;

    iput-object p2, p0, Lvei;->a:Luyz;

    iput p3, p0, Lvei;->b:I

    iput-object p4, p0, Lvei;->c:Luyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lvei;->d:Lvec;

    iget-object v0, v0, Lvec;->a:Lvdy;

    iget-object v1, p0, Lvei;->a:Luyz;

    iget v2, p0, Lvei;->b:I

    iget-object v3, p0, Lvei;->c:Luyj;

    invoke-virtual {v0, v1, v2, v3}, Lvdy;->a(Luyz;ILuyj;)V

    .line 3
    return-void
.end method

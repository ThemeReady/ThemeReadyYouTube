.class final Lbuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqv;


# instance fields
.field private a:Ladzy;

.field private synthetic b:Lbut;


# direct methods
.method constructor <init>(Lbut;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbuu;->b:Lbut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lbuu;->b:Lbut;

    iget-object v0, v0, Lbut;->a:Lbuo;

    .line 4
    iget-object v0, v0, Lbuo;->f:Laebv;

    .line 6
    new-instance v1, Lpre;

    invoke-direct {v1, v0}, Lpre;-><init>(Laebv;)V

    .line 7
    iput-object v1, p0, Lbuu;->a:Ladzy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpqk;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbuu;->a:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

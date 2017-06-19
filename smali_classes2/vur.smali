.class final Lvur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrq;


# instance fields
.field private synthetic a:Lvuu;

.field private synthetic b:Lvup;


# direct methods
.method constructor <init>(Lvup;Lvuu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvur;->b:Lvup;

    iput-object p2, p0, Lvur;->a:Lvuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lvur;->a:Lvuu;

    iget-object v1, p0, Lvur;->b:Lvup;

    .line 4
    iget-wide v2, v1, Lvup;->h:J

    .line 5
    invoke-interface {v0, v2, v3}, Lvuu;->a(J)V

    .line 6
    :cond_0
    return-void
.end method

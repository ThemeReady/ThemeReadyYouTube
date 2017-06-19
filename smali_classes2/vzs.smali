.class final Lvzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbv;


# instance fields
.field private synthetic a:Lvzp;


# direct methods
.method constructor <init>(Lvzp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzs;->a:Lvzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvzs;->a:Lvzp;

    .line 3
    iput-wide p2, v0, Lvzp;->f:J

    .line 4
    iget-object v0, p0, Lvzs;->a:Lvzp;

    .line 5
    iput-wide p4, v0, Lvzp;->g:J

    .line 6
    iget-object v0, p0, Lvzs;->a:Lvzp;

    .line 7
    invoke-virtual {v0}, Lvzp;->b()V

    .line 8
    return-void
.end method

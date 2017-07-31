.class final Lwas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcv;


# instance fields
.field private synthetic a:Lwap;


# direct methods
.method constructor <init>(Lwap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwas;->a:Lwap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwas;->a:Lwap;

    .line 3
    iput-wide p2, v0, Lwap;->f:J

    .line 4
    iget-object v0, p0, Lwas;->a:Lwap;

    .line 5
    iput-wide p4, v0, Lwap;->g:J

    .line 6
    iget-object v0, p0, Lwas;->a:Lwap;

    .line 7
    invoke-virtual {v0}, Lwap;->b()V

    .line 8
    return-void
.end method

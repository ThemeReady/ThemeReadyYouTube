.class public final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lohb;

.field private b:Lwsu;


# direct methods
.method constructor <init>(Lohb;Lwsu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvr;->a:Lohb;

    .line 3
    iput-object p2, p0, Ldvr;->b:Lwsu;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lvoj;

    const-string v1, "feedback"

    iget-object v2, p0, Ldvr;->b:Lwsu;

    .line 6
    invoke-virtual {v2}, Lwsu;->k()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lvoj;-><init>(Ljava/lang/String;J)V

    .line 7
    iget-object v1, p0, Ldvr;->a:Lohb;

    invoke-virtual {v1, v0}, Lohb;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.class public final Lenq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lohb;

.field private b:Laaqb;


# direct methods
.method constructor <init>(Lohb;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lenq;->a:Lohb;

    .line 3
    iget-object v0, p2, Lxya;->D:Laaqb;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqb;

    iput-object v0, p0, Lenq;->b:Laaqb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lenq;->a:Lohb;

    iget-object v1, p0, Lenq;->b:Laaqb;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

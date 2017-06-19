.class public final Loyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lozq;


# direct methods
.method public constructor <init>(Lozq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Loyw;->a:Lozq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Loyw;->a:Lozq;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lozq;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lazv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazr;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lazv;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lazv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.class final Lafun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafpy;


# instance fields
.field private synthetic a:Lafup;

.field private synthetic b:Lafum;


# direct methods
.method constructor <init>(Lafum;Lafup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafun;->b:Lafum;

    iput-object p2, p0, Lafun;->a:Lafup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafun;->b:Lafum;

    iget-object v1, p0, Lafun;->a:Lafup;

    invoke-virtual {v0, v1}, Lafum;->a(Lafup;)V

    .line 3
    return-void
.end method

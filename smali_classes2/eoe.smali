.class public Leoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lynq;


# direct methods
.method public constructor <init>(Lynq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leoe;->a:Lynq;

    .line 3
    iget-object v0, p1, Lynq;->g:Lynr;

    const-class v1, Labaf;

    invoke-virtual {v0, v1}, Lynr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labaf;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Labaf;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Leoe;->a:Lynq;

    iget-object v0, v0, Lynq;->g:Lynr;

    const-class v1, Labaf;

    invoke-virtual {v0, v1}, Lynr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labaf;

    return-object v0
.end method

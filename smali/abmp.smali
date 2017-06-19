.class public final Labmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private a:Labjp;


# direct methods
.method public constructor <init>(Labjp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labmp;->a:Labjp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Labmp;->a:Labjp;

    .line 5
    const-string v1, "SortFilterSubMenuContextDecoratorKey"

    invoke-virtual {p1, v1, v0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

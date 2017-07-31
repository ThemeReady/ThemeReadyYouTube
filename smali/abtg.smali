.class public final Labtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboy;


# instance fields
.field private a:Labqg;


# direct methods
.method public constructor <init>(Labqg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labtg;->a:Labqg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Labtg;->a:Labqg;

    .line 5
    const-string v1, "SortFilterSubMenuContextDecoratorKey"

    invoke-virtual {p1, v1, v0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
